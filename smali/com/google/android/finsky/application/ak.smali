.class final Lcom/google/android/finsky/application/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/f;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/ak;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/api/a;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/application/ak;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/ak;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/finsky/api/a;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/application/ak;->a:Lcom/google/android/finsky/application/FinskyAppImpl;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->M()Lcom/google/android/finsky/api/a;

    move-result-object v0

    return-object v0
.end method
