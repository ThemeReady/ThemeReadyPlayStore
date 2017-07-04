.class public final Lcom/google/android/instantapps/common/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/google/android/instantapps/common/t;

    const-string v1, "PhenotypeFlagModule"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/phenotype/p;)Lcom/google/android/gms/phenotype/k;
    .locals 3

    .prologue
    .line 6
    const-string v0, "Supervisor__"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v1, "user_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;I)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    return-object v0
.end method

.method static a()Lcom/google/android/gms/phenotype/p;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/phenotype/p;

    const-string v1, "phenotypeConfigurations"

    invoke-direct {v0, v1}, Lcom/google/android/gms/phenotype/p;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.instantapps."

    .line 4
    new-instance v2, Lcom/google/android/gms/phenotype/p;

    iget-object v3, v0, Lcom/google/android/gms/phenotype/p;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/phenotype/p;->b:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gms/phenotype/p;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/android/gms/phenotype/p;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v2
.end method

.method static b(Lcom/google/android/gms/phenotype/p;)Lcom/google/android/gms/phenotype/k;
    .locals 3

    .prologue
    .line 7
    const-string v0, "SettingsReminder__"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v1, "required_views"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;I)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/android/gms/phenotype/p;)Lcom/google/android/gms/phenotype/k;
    .locals 3

    .prologue
    .line 8
    const-string v0, "Logging__"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v1, "use_pseudonymous"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;Z)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/google/android/gms/phenotype/p;)Lcom/google/android/gms/phenotype/k;
    .locals 3

    .prologue
    .line 9
    const-string v0, "Logging__"

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v1, "odyssey_oauth_scope"

    const-string v2, "oauth2:https://www.googleapis.com/auth/googleplay"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method static e(Lcom/google/android/gms/phenotype/p;)Lcom/google/android/gms/phenotype/k;
    .locals 3

    .prologue
    .line 13
    const-string v0, "Logging__"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v1, "odyssey_flush_on_upload"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;Z)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/google/android/gms/phenotype/p;)Lcom/google/android/play/a/l;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 14
    new-instance v1, Lcom/google/android/play/a/l;

    invoke-direct {v1}, Lcom/google/android/play/a/l;-><init>()V

    .line 15
    const-string v0, "Logging__"

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v2, "odyssey_server_url"

    const-string v3, "https://play.googleapis.com/play/log"

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/play/a/l;->g:Ljava/lang/String;

    .line 19
    const-string v0, "Logging__"

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v2, "odyssey_upload_delay_ms"

    const-wide/32 v4, 0x493e0

    .line 21
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;J)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/play/a/l;->e:J

    .line 23
    const-string v0, "Logging__"

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v2, "odyssey_min_upload_delay_ms"

    const-wide/32 v4, 0xea60

    .line 25
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;J)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/play/a/l;->f:J

    .line 27
    const-string v0, "Logging__"

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v2, "odyssey_server_timeout_ms"

    iget v3, v1, Lcom/google/android/play/a/l;->h:I

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;I)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/google/android/play/a/l;->h:I

    .line 31
    const-string v0, "Logging__"

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v2, "odyssey_max_storage_size"

    iget-wide v4, v1, Lcom/google/android/play/a/l;->b:J

    .line 33
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;J)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/play/a/l;->b:J

    .line 35
    const-string v0, "Logging__"

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v2, "odyssey_recommended_log_file_size"

    iget-wide v4, v1, Lcom/google/android/play/a/l;->c:J

    .line 37
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;J)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/play/a/l;->c:J

    .line 39
    const-string v0, "Logging__"

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v2, "odyssey_allow_non_existing_log_dirs"

    .line 41
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;Z)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/play/a/l;->o:Z

    .line 43
    iput-boolean v6, v1, Lcom/google/android/play/a/l;->m:Z

    .line 44
    return-object v1
.end method

.method static g(Lcom/google/android/gms/phenotype/p;)Lcom/google/android/gms/phenotype/k;
    .locals 3

    .prologue
    .line 45
    const-string v0, "Logging__"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v1, "max_stack_trace_length"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;I)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    return-object v0
.end method

.method static h(Lcom/google/android/gms/phenotype/p;)Lcom/google/android/gms/phenotype/k;
    .locals 3

    .prologue
    .line 46
    const-string v0, "OptIn__"

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v1, "optin_ux_experiment_positive_text"

    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;I)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method static i(Lcom/google/android/gms/phenotype/p;)Lcom/google/android/gms/phenotype/k;
    .locals 3

    .prologue
    .line 50
    const-string v0, "OptIn__"

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v1, "optin_ux_experiment_negative_text"

    const/4 v2, -0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;I)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method static j(Lcom/google/android/gms/phenotype/p;)Lcom/google/android/gms/phenotype/k;
    .locals 6

    .prologue
    .line 54
    const-string v0, "InstantApps__"

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v1, "garbage_collection_cutoff_millis"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    .line 56
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;J)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method static k(Lcom/google/android/gms/phenotype/p;)Lcom/google/android/gms/phenotype/k;
    .locals 6

    .prologue
    .line 58
    const-string v0, "Installer__"

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v1, "hygiene_period_ms"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;J)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method static l(Lcom/google/android/gms/phenotype/p;)Lcom/google/android/gms/phenotype/k;
    .locals 6

    .prologue
    .line 62
    const-string v0, "GoToWeb__"

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;)Lcom/google/android/gms/phenotype/p;

    move-result-object v0

    const-string v1, "snooze_duration_ms"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 64
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/phenotype/p;->a(Ljava/lang/String;J)Lcom/google/android/gms/phenotype/k;

    move-result-object v0

    .line 65
    return-object v0
.end method
