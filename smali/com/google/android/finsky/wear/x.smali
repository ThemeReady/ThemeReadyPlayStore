.class final Lcom/google/android/finsky/wear/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/wear/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/x;->b:Lcom/google/android/finsky/wear/w;

    iput-object p2, p0, Lcom/google/android/finsky/wear/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 7

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

    iget-object v3, p0, Lcom/google/android/finsky/wear/x;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/finsky/wear/x;->b:Lcom/google/android/finsky/wear/w;

    iget-object v0, v0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    iget-object v1, p0, Lcom/google/android/finsky/wear/x;->b:Lcom/google/android/finsky/wear/w;

    iget-object v1, v1, Lcom/google/android/finsky/wear/w;->a:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    iget-object v3, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/wear/i;

    const/16 v6, 0x6f

    invoke-direct {v5, v6}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    iget-object v6, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v5

    const/16 v6, 0x3e1

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v5

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/i;->d(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 17
    iput-object v0, v5, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/wear/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/wear/x;->b:Lcom/google/android/finsky/wear/w;

    iget-object v0, v0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    iget-object v1, p0, Lcom/google/android/finsky/wear/x;->b:Lcom/google/android/finsky/wear/w;

    iget-object v1, v1, Lcom/google/android/finsky/wear/w;->b:Lcom/google/android/finsky/h/c;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/p;->a(Lcom/google/android/finsky/h/c;)V

    .line 25
    :cond_0
    return-void
.end method
