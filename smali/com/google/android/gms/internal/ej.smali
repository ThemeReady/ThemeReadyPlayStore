.class final Lcom/google/android/gms/internal/ej;
.super Lcom/google/android/gms/internal/ew;


# static fields
.field public static final a:Landroid/util/Pair;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public final c:Lcom/google/android/gms/internal/em;

.field public final d:Lcom/google/android/gms/internal/el;

.field public final e:Lcom/google/android/gms/internal/el;

.field public final f:Lcom/google/android/gms/internal/el;

.field public final g:Lcom/google/android/gms/internal/el;

.field public h:Ljava/security/SecureRandom;

.field public final i:Lcom/google/android/gms/internal/el;

.field public final j:Lcom/google/android/gms/internal/el;

.field public final k:Lcom/google/android/gms/internal/ek;

.field public final l:Lcom/google/android/gms/internal/el;

.field public final m:Lcom/google/android/gms/internal/el;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ej;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/et;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ew;-><init>(Lcom/google/android/gms/internal/et;)V

    new-instance v0, Lcom/google/android/gms/internal/em;

    const-string v1, "health_monitor"

    invoke-static {}, Lcom/google/android/gms/internal/dk;->M()J

    move-result-wide v2

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/em;-><init>(Lcom/google/android/gms/internal/ej;Ljava/lang/String;J)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ej;->c:Lcom/google/android/gms/internal/em;

    new-instance v0, Lcom/google/android/gms/internal/el;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/google/android/gms/internal/el;-><init>(Lcom/google/android/gms/internal/ej;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ej;->d:Lcom/google/android/gms/internal/el;

    new-instance v0, Lcom/google/android/gms/internal/el;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/google/android/gms/internal/el;-><init>(Lcom/google/android/gms/internal/ej;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ej;->e:Lcom/google/android/gms/internal/el;

    new-instance v0, Lcom/google/android/gms/internal/el;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/google/android/gms/internal/el;-><init>(Lcom/google/android/gms/internal/ej;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ej;->f:Lcom/google/android/gms/internal/el;

    new-instance v0, Lcom/google/android/gms/internal/el;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/google/android/gms/internal/el;-><init>(Lcom/google/android/gms/internal/ej;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ej;->g:Lcom/google/android/gms/internal/el;

    new-instance v0, Lcom/google/android/gms/internal/el;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/el;-><init>(Lcom/google/android/gms/internal/ej;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ej;->i:Lcom/google/android/gms/internal/el;

    new-instance v0, Lcom/google/android/gms/internal/el;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/el;-><init>(Lcom/google/android/gms/internal/ej;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ej;->j:Lcom/google/android/gms/internal/el;

    new-instance v0, Lcom/google/android/gms/internal/ek;

    const-string v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ek;-><init>(Lcom/google/android/gms/internal/ej;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ej;->k:Lcom/google/android/gms/internal/ek;

    new-instance v0, Lcom/google/android/gms/internal/el;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/google/android/gms/internal/el;-><init>(Lcom/google/android/gms/internal/ej;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ej;->l:Lcom/google/android/gms/internal/el;

    new-instance v0, Lcom/google/android/gms/internal/el;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/google/android/gms/internal/el;-><init>(Lcom/google/android/gms/internal/ej;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ej;->m:Lcom/google/android/gms/internal/el;

    new-instance v0, Lcom/google/android/gms/internal/el;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/google/android/gms/internal/el;-><init>(Lcom/google/android/gms/internal/ej;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ej;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ej;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ej;)Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ej;->h:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ej;->h:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ej;->h:Ljava/security/SecureRandom;

    .line 13
    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ej;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ej;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ej;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final a(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ej;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final r()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ej;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/internal/ej;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ej;->n:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ej;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ej;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/iid/i;

    invoke-static {}, Lcom/google/firebase/iid/a;->a()Lcom/google/firebase/iid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/iid/i;-><init>(Lcom/google/firebase/iid/a;)V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/a;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/iid/a;->d:Lcom/google/firebase/iid/j;

    invoke-virtual {v0}, Lcom/google/firebase/iid/j;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/a;->a(Ljava/security/KeyPair;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    .line 7
    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final t()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ej;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method
