.class public final Lcom/google/android/finsky/family/remoteescalation/a;
.super Lcom/google/android/finsky/w/b;
.source "SourceFile"


# instance fields
.field public ac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/w/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/w/b;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a;->ac:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/w/b;->ai:Lcom/google/android/finsky/w/i;

    .line 6
    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/BulkApproveProgressView;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/a;->ac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/family/remoteescalation/BulkApproveProgressView;->setText(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a;->ac:Ljava/lang/String;

    .line 9
    :cond_0
    return-object v1
.end method
