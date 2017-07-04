.class final Lcom/google/android/finsky/safemode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bj/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ab/f;

.field public final synthetic b:Lcom/google/android/finsky/api/a;

.field public final synthetic c:Lcom/google/android/finsky/safemode/SafeModeService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/safemode/SafeModeService;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/api/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    iput-object p2, p0, Lcom/google/android/finsky/safemode/b;->a:Lcom/google/android/finsky/ab/f;

    iput-object p3, p0, Lcom/google/android/finsky/safemode/b;->b:Lcom/google/android/finsky/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    .line 16
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->c()V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/safemode/SafeModeService;->stopSelf()V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)V
    .locals 6

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/safemode/b;->a:Lcom/google/android/finsky/ab/f;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Lcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/selfupdate/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/selfupdate/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/safemode/b;->b:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/safemode/b;->a:Lcom/google/android/finsky/ab/f;

    iget-object v4, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    .line 6
    iget-object v4, v4, Lcom/google/android/finsky/safemode/SafeModeService;->a:Lcom/google/android/finsky/e/a;

    .line 7
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/selfupdate/c;->a(ILcom/google/android/finsky/api/a;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/safemode/b;->c:Lcom/google/android/finsky/safemode/SafeModeService;

    .line 11
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->c()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/safemode/SafeModeService;->stopSelf()V

    .line 13
    :cond_0
    return-void
.end method
