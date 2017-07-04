.class final Lcom/google/android/finsky/appdiscoveryservice/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/appdiscoveryservice/b/h;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/finsky/appdiscoveryservice/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/appdiscoveryservice/m;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/n;->b:Lcom/google/android/finsky/appdiscoveryservice/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/appdiscoveryservice/n;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/n;->b:Lcom/google/android/finsky/appdiscoveryservice/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/appdiscoveryservice/m;->b:Landroid/util/SparseArray;

    .line 6
    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/n;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    sget-object v0, Lcom/google/android/finsky/appdiscoveryservice/m;->a:Ljava/util/Set;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/n;->b:Lcom/google/android/finsky/appdiscoveryservice/m;

    .line 9
    iget v1, v1, Lcom/google/android/finsky/appdiscoveryservice/m;->m:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
