.class public final Lcom/google/android/finsky/ad/o;
.super Lcom/google/android/finsky/ad/ae;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ad/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/ad/ae;-><init>(Lcom/google/android/finsky/ad/v;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/finsky/ad/h;

    invoke-direct {v0}, Lcom/google/android/finsky/ad/h;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/google/android/finsky/ad/h;->ac:Lcom/google/android/finsky/ad/o;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/ad/o;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v1}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v1

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/ad/z;->a(Lcom/google/android/finsky/ad/u;Z)V

    .line 7
    return-void
.end method
