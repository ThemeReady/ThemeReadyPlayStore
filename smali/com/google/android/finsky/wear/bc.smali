.class final Lcom/google/android/finsky/wear/bc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/at/c;

.field public final synthetic b:Lcom/google/android/finsky/h/b;

.field public final synthetic c:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bc;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bc;->a:Lcom/google/android/finsky/at/c;

    iput-object p3, p0, Lcom/google/android/finsky/wear/bc;->b:Lcom/google/android/finsky/h/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/wear/bc;->a:Lcom/google/android/finsky/at/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->c()V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/wear/bc;->b:Lcom/google/android/finsky/h/b;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/j;->c()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/wear/bc;->b:Lcom/google/android/finsky/h/b;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bc;->a:Lcom/google/android/finsky/at/c;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Z)Ljava/util/Map;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/bc;->c:Lcom/google/android/finsky/wear/WearSupportService;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    .line 5
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/wear/bc;->c:Lcom/google/android/finsky/wear/WearSupportService;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/wear/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v4, "Writing installed apps for account %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v0

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/i;

    .line 16
    const-string v4, "appsList"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/wearable/i;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v3, p0, Lcom/google/android/finsky/wear/bc;->c:Lcom/google/android/finsky/wear/WearSupportService;

    .line 18
    iget-object v3, v3, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/o;

    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "HSIA: Dropping intent due to Gms not connected"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/wear/bc;->c:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/wear/bc;->c:Lcom/google/android/finsky/wear/WearSupportService;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->e()V

    .line 25
    return-void
.end method
