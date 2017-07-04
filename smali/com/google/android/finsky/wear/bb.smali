.class final Lcom/google/android/finsky/wear/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bb;->a:Lcom/google/android/gms/wearable/o;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/wear/bb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/wear/bb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/b;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/b;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "Writing %s failed with error %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/wear/bb;->a:Lcom/google/android/gms/wearable/o;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/wearable/b;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .line 6
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->g:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/android/finsky/wear/i;

    const/16 v1, 0x72

    invoke-direct {v0, v1}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/wear/bb;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    const/16 v1, 0x3e1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/wear/bb;->c:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/wear/bb;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 19
    :cond_0
    return-void
.end method
