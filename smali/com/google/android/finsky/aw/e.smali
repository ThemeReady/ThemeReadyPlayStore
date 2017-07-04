.class final Lcom/google/android/finsky/aw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lcom/google/android/finsky/at/c;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Iterator;

.field public final f:Lcom/google/android/finsky/billing/lightpurchase/a;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lcom/google/android/finsky/e/a;

.field public final i:Lcom/google/android/finsky/ab/c;

.field public final j:Lcom/google/android/finsky/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    sput-object v0, Lcom/google/android/finsky/aw/e;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/a/a;Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/aw/e;->c:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/aw/e;->b:Lcom/google/android/finsky/at/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/aw/e;->i:Lcom/google/android/finsky/ab/c;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/aw/e;->h:Lcom/google/android/finsky/e/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/aw/e;->j:Lcom/google/android/finsky/a/a;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/aw/e;->d:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/a;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/aw/e;->f:Lcom/google/android/finsky/billing/lightpurchase/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/finsky/aw/e;->g:Ljava/lang/Runnable;

    .line 12
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/aw/d;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/aw/e;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/android/finsky/aw/d;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/aw/e;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/android/finsky/aw/d;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 19
    :goto_1
    if-nez v1, :cond_2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/aw/e;->j:Lcom/google/android/finsky/a/a;

    iget-object v3, v0, Lcom/google/android/finsky/aw/d;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/google/android/finsky/aw/e;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/google/android/finsky/aw/d;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, v0, Lcom/google/android/finsky/aw/d;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/aw/e;->b:Lcom/google/android/finsky/at/c;

    invoke-interface {v4, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 25
    :cond_3
    sget-object v1, Lcom/google/android/finsky/aw/e;->a:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/android/finsky/aw/d;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 31
    :cond_4
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/aw/e;->e:Ljava/util/Iterator;

    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/aw/e;->i:Lcom/google/android/finsky/ab/c;

    .line 34
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc08bd2

    .line 35
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/aw/e;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/aw/e;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/aw/d;

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/aw/e;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/finsky/aw/d;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/aw/e;->f:Lcom/google/android/finsky/billing/lightpurchase/a;

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/d;

    iget-object v0, v0, Lcom/google/android/finsky/aw/d;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v3, v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/aw/e;->f:Lcom/google/android/finsky/billing/lightpurchase/a;

    iget-object v1, p0, Lcom/google/android/finsky/aw/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/a;->a(Ljava/lang/Runnable;)V

    .line 58
    :cond_1
    :goto_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/aw/e;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/aw/e;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "mCallback set, but acquired system apps best effort."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/aw/e;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/aw/e;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/finsky/aw/d;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/aw/e;->c:Ljava/util/Map;

    iget-object v2, v1, Lcom/google/android/finsky/aw/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/aw/d;->c:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/aw/e;->h:Lcom/google/android/finsky/e/a;

    .line 53
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    move v4, v3

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;ZZLcom/google/android/finsky/e/u;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/aw/e;->d:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/finsky/m/b;->gf:Lcom/google/android/play/utils/b/a;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
