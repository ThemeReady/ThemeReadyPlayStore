.class public final Lcom/google/android/finsky/zapp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/finsky/zapp/o;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/zapp/o;

    new-instance v1, Lcom/google/android/finsky/zapp/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/zapp/g;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/finsky/zapp/j;->a(Landroid/content/Context;)Lcom/google/android/finsky/zapp/h;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/zapp/s;

    invoke-direct {v3}, Lcom/google/android/finsky/zapp/s;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/zapp/o;-><init>(Landroid/content/Context;Lcom/google/android/finsky/zapp/l;Lcom/google/android/finsky/zapp/h;)V

    .line 3
    return-object v0
.end method
