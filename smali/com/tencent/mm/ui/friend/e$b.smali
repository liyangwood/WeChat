.class final Lcom/tencent/mm/ui/friend/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field bCS:Landroid/widget/TextView;

.field ccN:Landroid/widget/ImageView;

.field cmU:Landroid/widget/ProgressBar;

.field dUF:Landroid/widget/TextView;

.field final synthetic jIo:Lcom/tencent/mm/ui/friend/e;

.field jIq:Ljava/lang/String;

.field jjY:I

.field jjZ:Landroid/view/View;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/e;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e$b;->jIo:Lcom/tencent/mm/ui/friend/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    sget v0, Lcom/tencent/mm/a$i;->contactitem_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->ccN:Landroid/widget/ImageView;

    .line 365
    sget v0, Lcom/tencent/mm/a$i;->qq_friend_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->bCS:Landroid/widget/TextView;

    .line 366
    sget v0, Lcom/tencent/mm/a$i;->qq_friend_action_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->jjZ:Landroid/view/View;

    .line 367
    sget v0, Lcom/tencent/mm/a$i;->qq_friend_status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->dUF:Landroid/widget/TextView;

    .line 368
    sget v0, Lcom/tencent/mm/a$i;->qq_friend_status_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->cmU:Landroid/widget/ProgressBar;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$b;->jjZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/e$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/friend/e$b$1;-><init>(Lcom/tencent/mm/ui/friend/e$b;Lcom/tencent/mm/ui/friend/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    return-void
.end method
