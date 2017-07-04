.class final Lcom/google/android/finsky/utils/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/cq;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/finsky/utils/cq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    const-string v0, "TOS acceptance response received"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/m/a;->F:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/utils/cq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/utils/cq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/utils/cp;->c:Lcom/google/android/finsky/bs/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/utils/cq;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aL()Lcom/google/android/finsky/verifier/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/a;->a()V

    .line 9
    return-void
.end method
