.class final Lcom/google/android/finsky/family/remoteescalation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/a;

.field public final synthetic b:Lcom/android/volley/t;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/a;Lcom/android/volley/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/q;->a:Lcom/google/android/finsky/api/a;

    iput-object p2, p0, Lcom/google/android/finsky/family/remoteescalation/q;->b:Lcom/android/volley/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/f/a/ap;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/q;->a:Lcom/google/android/finsky/api/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ap;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/q;->b:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
