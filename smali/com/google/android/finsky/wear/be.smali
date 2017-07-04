.class final Lcom/google/android/finsky/wear/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/be;->b:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/be;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/be;->b:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    iget-object v1, p0, Lcom/google/android/finsky/wear/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/d;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/h;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/wear/be;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ba()Lcom/google/android/finsky/bj/a;

    move-result-object v1

    new-instance v3, Lcom/google/android/finsky/wear/bf;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/finsky/wear/bf;-><init>(Lcom/google/android/finsky/wear/be;Lcom/google/android/finsky/wear/h;Lcom/google/android/finsky/api/a;)V

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/finsky/bj/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    .line 9
    return-void
.end method
