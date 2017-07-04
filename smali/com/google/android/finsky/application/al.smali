.class final Lcom/google/android/finsky/application/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/al;->b:Lcom/google/android/finsky/application/FinskyAppImpl;

    iput-object p2, p0, Lcom/google/android/finsky/application/al;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/api/a;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/application/al;->b:Lcom/google/android/finsky/application/FinskyAppImpl;

    iget-object v1, p0, Lcom/google/android/finsky/application/al;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/al;->b:Lcom/google/android/finsky/application/FinskyAppImpl;

    iget-object v1, p0, Lcom/google/android/finsky/application/al;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/finsky/api/a;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Authenticated accounts only for Wear"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
