.class final Lcom/google/android/finsky/selfupdate/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/c;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/selfupdate/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/l;->a:Lcom/google/android/finsky/selfupdate/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "Unexpected install success for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/selfupdate/l;->a:Lcom/google/android/finsky/selfupdate/k;

    iget-object v3, v3, Lcom/google/android/finsky/selfupdate/k;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/l;->a:Lcom/google/android/finsky/selfupdate/k;

    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/k;->c:Lcom/google/android/finsky/selfupdate/h;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/h;->n:Lcom/google/android/finsky/e/u;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/l;->a:Lcom/google/android/finsky/selfupdate/k;

    iget-object v1, v1, Lcom/google/android/finsky/selfupdate/k;->c:Lcom/google/android/finsky/selfupdate/h;

    .line 7
    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/selfupdate/h;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/e/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 12
    return-void
.end method
