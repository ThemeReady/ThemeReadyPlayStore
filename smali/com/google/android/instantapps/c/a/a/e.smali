.class public abstract Lcom/google/android/instantapps/c/a/a/e;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/instantapps/c/a/a/f;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final O()Z
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v1, "ARG_INITIALLY_HIDDEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public abstract P()V
.end method

.method public abstract Q()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/instantapps/c/a/a/f;

    invoke-static {v0}, Lcom/google/android/instantapps/d/c;->a(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/c/a/a/f;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/e;->a:Lcom/google/android/instantapps/c/a/a/f;

    .line 5
    return-void
.end method
