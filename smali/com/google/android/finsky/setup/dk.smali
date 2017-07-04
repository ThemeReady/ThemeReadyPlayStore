.class final Lcom/google/android/finsky/setup/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/t/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;Lcom/google/android/finsky/api/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/dk;->c:Lcom/google/android/finsky/setup/VpaService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/dk;->a:Lcom/google/android/finsky/api/a;

    iput-object p3, p0, Lcom/google/android/finsky/setup/dk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/dk;->c:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/dk;->a:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/setup/dk;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/dk;->c:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/dk;->a:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/setup/dk;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    .line 7
    return-void
.end method
