.class public final Lcom/google/android/finsky/installer/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/installer/ad;


# direct methods
.method public static a()Lcom/google/android/finsky/installer/ad;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/installer/af;->a:Lcom/google/android/finsky/installer/ad;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/installer/af;->a(Landroid/content/Context;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/finsky/installer/af;->a:Lcom/google/android/finsky/installer/ad;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/finsky/installer/ag;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/ag;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/finsky/installer/af;->a:Lcom/google/android/finsky/installer/ad;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/finsky/installer/ay;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/ay;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/finsky/installer/af;->a:Lcom/google/android/finsky/installer/ad;

    goto :goto_0
.end method
