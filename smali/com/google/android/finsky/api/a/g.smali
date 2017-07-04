.class final Lcom/google/android/finsky/api/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/a/w;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/nano/fu;


# direct methods
.method constructor <init>(Lcom/google/wireless/android/finsky/dfe/nano/fu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/api/a/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/api/a/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/billing="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/api/a/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/fu;

    .line 5
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fu;->b:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/package="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/api/a/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/fu;

    .line 8
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fu;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/type="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/api/a/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/fu;

    .line 11
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fu;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/skuids="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/api/a/g;->b:Lcom/google/wireless/android/finsky/dfe/nano/fu;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fu;->e:[Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/a/g;->a:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/g;->a:Ljava/lang/String;

    return-object v0
.end method
