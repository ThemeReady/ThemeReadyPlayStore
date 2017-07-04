.class final Lcom/google/android/finsky/av/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/av/f;

.field public final synthetic b:Lcom/google/android/finsky/av/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/av/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/av/d;->b:Lcom/google/android/finsky/av/a;

    iput-object p2, p0, Lcom/google/android/finsky/av/d;->a:Lcom/google/android/finsky/av/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/av/d;->b:Lcom/google/android/finsky/av/a;

    iget-object v1, p0, Lcom/google/android/finsky/av/d;->a:Lcom/google/android/finsky/av/f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/av/a;->a(Lcom/google/android/finsky/av/f;)V

    .line 4
    return-void
.end method
