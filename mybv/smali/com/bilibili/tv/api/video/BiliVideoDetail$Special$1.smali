.class final Lcom/bilibili/tv/api/video/BiliVideoDetail$Special$1;
.super Ljava/lang/Object;
.source "BiliVideoDetail.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;
    .locals 1

    .prologue
    .line 655
    new-instance v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    invoke-direct {v0, p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail$Special$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;
    .locals 1

    .prologue
    .line 662
    new-array v0, p1, [Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail$Special$1;->newArray(I)[Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    move-result-object v0

    return-object v0
.end method
