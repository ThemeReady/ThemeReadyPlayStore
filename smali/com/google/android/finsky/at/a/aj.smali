.class public Lcom/google/android/finsky/at/a/aj;
.super Lcom/google/android/finsky/at/a/d;
.source "SourceFile"


# direct methods
.method protected constructor <init>(ILcom/google/android/finsky/at/a/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/at/a/d;-><init>(ILcom/google/android/finsky/at/a/m;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected e(Lcom/google/android/finsky/at/g;)Z
    .locals 1

    .prologue
    .line 3
    instance-of v0, p1, Lcom/google/android/finsky/at/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
