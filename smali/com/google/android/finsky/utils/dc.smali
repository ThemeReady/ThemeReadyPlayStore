.class final Lcom/google/android/finsky/utils/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/android/volley/t;


# direct methods
.method constructor <init>(ILcom/google/android/finsky/m;ILjava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/finsky/utils/dc;->a:I

    iput-object p2, p0, Lcom/google/android/finsky/utils/dc;->b:Lcom/google/android/finsky/m;

    iput p3, p0, Lcom/google/android/finsky/utils/dc;->c:I

    iput-object p4, p0, Lcom/google/android/finsky/utils/dc;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/utils/dc;->e:Lcom/android/volley/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ge;

    .line 3
    iget v0, p0, Lcom/google/android/finsky/utils/dc;->a:I

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/utils/db;->a(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/utils/dc;->b:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/utils/dc;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/utils/dc;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/dc;->e:Lcom/android/volley/t;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/utils/dc;->e:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 12
    :cond_1
    return-void
.end method
