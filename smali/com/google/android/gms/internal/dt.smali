.class public final Lcom/google/android/gms/internal/dt;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/android/gms/internal/du;

.field public static b:Lcom/google/android/gms/internal/du;

.field public static c:Lcom/google/android/gms/internal/du;

.field public static d:Lcom/google/android/gms/internal/du;

.field public static e:Lcom/google/android/gms/internal/du;

.field public static f:Lcom/google/android/gms/internal/du;

.field public static g:Lcom/google/android/gms/internal/du;

.field public static h:Lcom/google/android/gms/internal/du;

.field public static i:Lcom/google/android/gms/internal/du;

.field public static j:Lcom/google/android/gms/internal/du;

.field public static k:Lcom/google/android/gms/internal/du;

.field public static l:Lcom/google/android/gms/internal/du;

.field public static m:Lcom/google/android/gms/internal/du;

.field public static n:Lcom/google/android/gms/internal/du;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/high16 v11, 0x10000

    const/16 v10, 0x3e8

    const/4 v3, 0x1

    const-wide/32 v8, 0x5265c00

    const-wide/32 v6, 0x36ee80

    .line 1
    const-string v0, "measurement.service_enabled"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/du;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/s;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 4
    const-string v0, "measurement.service_client_enabled"

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/du;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/s;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 7
    const-string v0, "measurement.log_installs_enabled"

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/du;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/s;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 10
    const-string v0, "measurement.log_tag"

    const-string v1, "FA"

    const-string v2, "FA-SVC"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/du;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/dt;->a:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.ad_id_cache_time"

    .line 11
    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    .line 12
    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 13
    invoke-static {v0, v8, v9, v8, v9}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/dt;->b:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.config.cache_time"

    invoke-static {v0, v8, v9, v6, v7}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.config.url_scheme"

    const-string v1, "https"

    .line 15
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/du;

    .line 16
    const-string v0, "measurement.config.url_authority"

    const-string v1, "app-measurement.com"

    .line 17
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/du;

    .line 18
    const-string v0, "measurement.upload.max_bundles"

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/du;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 21
    const-string v0, "measurement.upload.max_batch_size"

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/du;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 24
    const-string v0, "measurement.upload.max_bundle_size"

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/du;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 27
    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/du;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 30
    const-string v0, "measurement.upload.max_events_per_day"

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/du;

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 33
    const-string v0, "measurement.upload.max_error_events_per_day"

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/du;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 36
    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/du;

    const v2, 0xc350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    const v2, 0xc350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 39
    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/du;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 42
    const-string v0, "measurement.upload.max_realtime_events_per_day"

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/du;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 45
    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/du;

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 48
    const-string v0, "measurement.upload.url"

    const-string v1, "https://app-measurement.com/a"

    .line 49
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/du;

    .line 50
    const-string v0, "measurement.upload.backoff_period"

    .line 51
    const-wide/32 v2, 0x2932e00

    const-wide/32 v4, 0x2932e00

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/dt;->c:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.upload.window_interval"

    .line 53
    invoke-static {v0, v6, v7, v6, v7}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/dt;->d:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.upload.interval"

    .line 55
    invoke-static {v0, v6, v7, v6, v7}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/dt;->e:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.upload.realtime_upload_interval"

    .line 57
    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/dt;->f:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.upload.minimum_delay"

    .line 59
    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/dt;->g:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.alarm_manager.minimum_interval"

    .line 61
    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/dt;->h:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 63
    invoke-static {v0, v8, v9, v8, v9}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/dt;->i:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    .line 65
    const-wide/32 v2, 0x240c8400

    const-wide/32 v4, 0x240c8400

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    .line 66
    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 67
    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0x3a98

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/dt;->j:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.upload.retry_time"

    .line 69
    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/dt;->k:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.upload.retry_count"

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/du;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 73
    sput-object v1, Lcom/google/android/gms/internal/dt;->l:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.upload.max_queue_time"

    .line 74
    const-wide v2, 0x90321000L

    const-wide v4, 0x90321000L

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/dt;->m:Lcom/google/android/gms/internal/du;

    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/du;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 78
    const-string v0, "measurement.audience.filter_result_max_count"

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/du;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    .line 81
    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 82
    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/dt;->n:Lcom/google/android/gms/internal/du;

    return-void
.end method
