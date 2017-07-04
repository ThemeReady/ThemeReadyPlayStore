.class public abstract Lcom/google/android/finsky/ad/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/finsky/ad/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ad/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ad/ae;->e:Lcom/google/android/finsky/ad/v;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ad/ae;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/z;->a()V

    .line 6
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/ad/ae;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/z;->b()V

    .line 8
    return-void
.end method
