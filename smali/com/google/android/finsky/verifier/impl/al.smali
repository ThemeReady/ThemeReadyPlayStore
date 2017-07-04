.class final Lcom/google/android/finsky/verifier/impl/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/al;->a:Lcom/google/android/finsky/verifier/impl/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/al;->a:Lcom/google/android/finsky/verifier/impl/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->b()V

    .line 4
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/al;->a:Lcom/google/android/finsky/verifier/impl/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->b()V

    .line 7
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
