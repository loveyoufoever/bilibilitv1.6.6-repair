.class public final Lcom/bilibili/tv/ui/video/VideoDetailActivity$j;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "VideoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 290
    iput p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$j;->a:I

    .line 291
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 299
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 300
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$j;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 301
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 302
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$j;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 303
    return-void
.end method
