.class public final Lcom/google/android/finsky/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/android/play/utils/b/a;

.field public static final B:Lcom/google/android/play/utils/b/a;

.field public static final C:Lcom/google/android/play/utils/b/a;

.field public static final D:Lcom/google/android/play/utils/b/a;

.field public static final E:Lcom/google/android/play/utils/b/a;

.field public static final F:Lcom/google/android/play/utils/b/a;

.field public static final G:Lcom/google/android/play/utils/b/a;

.field public static final H:Lcom/google/android/play/utils/b/a;

.field public static final I:Lcom/google/android/play/utils/b/a;

.field public static final J:Lcom/google/android/play/utils/b/a;

.field public static final K:Lcom/google/android/play/utils/b/a;

.field public static final L:Lcom/google/android/play/utils/b/a;

.field public static final M:Lcom/google/android/play/utils/b/a;

.field public static final N:Lcom/google/android/play/utils/b/a;

.field public static final O:Lcom/google/android/play/utils/b/a;

.field public static final P:Lcom/google/android/play/utils/b/a;

.field public static final Q:Lcom/google/android/play/utils/b/a;

.field public static final R:Lcom/google/android/play/utils/b/a;

.field public static final S:Lcom/google/android/play/utils/b/a;

.field public static final T:Lcom/google/android/play/utils/b/a;

.field public static final U:Lcom/google/android/play/utils/b/a;

.field public static final V:Lcom/google/android/play/utils/b/a;

.field public static final a:Lcom/google/android/play/utils/b/a;

.field public static final b:Lcom/google/android/play/utils/b/a;

.field public static final c:Lcom/google/android/play/utils/b/a;

.field public static final d:Lcom/google/android/play/utils/b/a;

.field public static final e:Lcom/google/android/play/utils/b/a;

.field public static final f:Lcom/google/android/play/utils/b/a;

.field public static final g:Lcom/google/android/play/utils/b/a;

.field public static final h:Lcom/google/android/play/utils/b/a;

.field public static final i:Lcom/google/android/play/utils/b/a;

.field public static final j:Lcom/google/android/play/utils/b/a;

.field public static final k:Lcom/google/android/play/utils/b/a;

.field public static final l:Lcom/google/android/play/utils/b/a;

.field public static final m:Lcom/google/android/play/utils/b/a;

.field public static final n:Lcom/google/android/play/utils/b/a;

.field public static final o:Lcom/google/android/play/utils/b/a;

.field public static final p:Lcom/google/android/play/utils/b/a;

.field public static final q:Lcom/google/android/play/utils/b/a;

.field public static final r:Lcom/google/android/play/utils/b/a;

.field public static final s:Lcom/google/android/play/utils/b/a;

.field public static final t:Lcom/google/android/play/utils/b/a;

.field public static final u:Lcom/google/android/play/utils/b/a;

.field public static final v:Lcom/google/android/play/utils/b/a;

.field public static final w:Lcom/google/android/play/utils/b/a;

.field public static final x:Lcom/google/android/play/utils/b/a;

.field public static final y:Lcom/google/android/play/utils/b/a;

.field public static final z:Lcom/google/android/play/utils/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x88b8

    const/16 v3, 0x7530

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 1
    const-string v0, "finsky.mcc_mnc_override"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->a:Lcom/google/android/play/utils/b/a;

    .line 3
    const-string v0, "finsky.proto_log_url_regexp"

    const-string v1, ".*"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->b:Lcom/google/android/play/utils/b/a;

    .line 5
    const-string v0, "finsky.send_public_android_id_in_requests_for_rads"

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->c:Lcom/google/android/play/utils/b/a;

    .line 7
    const-string v0, "finsky.send_ad_id_in_requests_for_rads"

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->d:Lcom/google/android/play/utils/b/a;

    .line 9
    const-string v0, "finsky.dfe_max_retries"

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->e:Lcom/google/android/play/utils/b/a;

    .line 11
    const-string v0, "finsky.dfe_backoff_multiplier"

    .line 12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->f:Lcom/google/android/play/utils/b/a;

    .line 14
    const-string v0, "finsky.ip_country_override"

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->g:Lcom/google/android/play/utils/b/a;

    .line 16
    const-string v0, "logging_id2"

    const-string v1, ""

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->h:Lcom/google/android/play/utils/b/a;

    .line 18
    const-string v0, "market_client_id"

    const-string v1, "am-google"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->i:Lcom/google/android/play/utils/b/a;

    .line 20
    const-string v0, "finsky.acquire_default_timeout_ms"

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->j:Lcom/google/android/play/utils/b/a;

    .line 22
    const-string v0, "finsky.acquire_default_max_retry_attempts"

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->k:Lcom/google/android/play/utils/b/a;

    .line 24
    const-string v0, "finsky.acquire_default_back_off_multiplier"

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->l:Lcom/google/android/play/utils/b/a;

    .line 26
    const-string v0, "finsky.purchase_status_timeout_ms"

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->m:Lcom/google/android/play/utils/b/a;

    .line 28
    const-string v0, "finsky.age_verification_timeout_ms"

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->n:Lcom/google/android/play/utils/b/a;

    .line 30
    const-string v0, "finsky.backup_devices_timeout_ms"

    const/16 v1, 0x3a98

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->o:Lcom/google/android/play/utils/b/a;

    .line 32
    const-string v0, "finsky.backup_devices_max_retries"

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->p:Lcom/google/android/play/utils/b/a;

    .line 35
    const-string v0, "finsky.backup_devices_backoff_multiplier"

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->q:Lcom/google/android/play/utils/b/a;

    .line 38
    const-string v0, "finsky.backup_documents_timeout_ms"

    const/16 v1, 0x3a98

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->r:Lcom/google/android/play/utils/b/a;

    .line 40
    const-string v0, "finsky.backup_documents_max_retries"

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->s:Lcom/google/android/play/utils/b/a;

    .line 43
    const-string v0, "finsky.backup_documents_backoff_multiplier"

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->t:Lcom/google/android/play/utils/b/a;

    .line 46
    const-string v0, "finsky.bulk_details_timeout_ms"

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->u:Lcom/google/android/play/utils/b/a;

    .line 48
    const-string v0, "finsky.bulk_details_max_retries"

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->v:Lcom/google/android/play/utils/b/a;

    .line 51
    const-string v0, "finsky.bulk_details_backoff_multiplier"

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->w:Lcom/google/android/play/utils/b/a;

    .line 54
    const-string v0, "finsky.sku_details_timeout_ms"

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->x:Lcom/google/android/play/utils/b/a;

    .line 56
    const-string v0, "finsky.sku_details_max_retries"

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->y:Lcom/google/android/play/utils/b/a;

    .line 59
    const-string v0, "finsky.sku_details_backoff_multiplier"

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->z:Lcom/google/android/play/utils/b/a;

    .line 62
    const-string v0, "finsky.replicate_library_timeout_ms"

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->A:Lcom/google/android/play/utils/b/a;

    .line 64
    const-string v0, "finsky.replicate_library_max_retries"

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->B:Lcom/google/android/play/utils/b/a;

    .line 66
    const-string v0, "finsky.replicate_library_backoff_multiplier"

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->C:Lcom/google/android/play/utils/b/a;

    .line 68
    const-string v0, "finsky.early_update_timeout_ms"

    const/16 v1, 0x9c4

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->D:Lcom/google/android/play/utils/b/a;

    .line 70
    const-string v0, "finsky.early_update_max_retries"

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->E:Lcom/google/android/play/utils/b/a;

    .line 73
    const-string v0, "finsky.early_update_backoff_multiplier"

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->F:Lcom/google/android/play/utils/b/a;

    .line 76
    const-string v0, "finsky.ad_click_timeout_ms"

    const/16 v1, 0x2710

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->G:Lcom/google/android/play/utils/b/a;

    .line 78
    const-string v0, "finsky.update_testing_program_opt_status_timeout_ms"

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->H:Lcom/google/android/play/utils/b/a;

    .line 81
    const-string v0, "finsky.skip_all_caches"

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->I:Lcom/google/android/play/utils/b/a;

    .line 83
    const-string v0, "finsky.show_staging_data"

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->J:Lcom/google/android/play/utils/b/a;

    .line 85
    const-string v0, "finsky.prex_disabled"

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->K:Lcom/google/android/play/utils/b/a;

    .line 87
    const-string v0, "finsky.vouchers_in_details_requests_enabled"

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->L:Lcom/google/android/play/utils/b/a;

    .line 89
    const-string v0, "finsky.max_vouchers_in_details_request"

    const/16 v1, 0x19

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->M:Lcom/google/android/play/utils/b/a;

    .line 91
    const-string v0, "finsky.consistency_token_enabled"

    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->N:Lcom/google/android/play/utils/b/a;

    .line 93
    const-string v0, "finsky.content_filter_settings_response_ttl_ms"

    const-wide/32 v2, 0x240c8400

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->O:Lcom/google/android/play/utils/b/a;

    .line 95
    const-string v0, "finsky.purchase_manager_ees_suffix"

    const-string v1, "PhoneskyPM"

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->P:Lcom/google/android/play/utils/b/a;

    .line 97
    const-string v0, "finsky.preloads_timeout_ms"

    const/16 v1, 0x2710

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->Q:Lcom/google/android/play/utils/b/a;

    .line 99
    const-string v0, "finsky.preloads_max_retries"

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->R:Lcom/google/android/play/utils/b/a;

    .line 101
    const-string v0, "finsky.preloads_backoff_multiplier"

    .line 102
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->S:Lcom/google/android/play/utils/b/a;

    .line 104
    const-string v0, "finsky.managed_configuration_timeout_ms"

    const/16 v1, 0x9c4

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->T:Lcom/google/android/play/utils/b/a;

    .line 107
    const-string v0, "finsky.managed_configuration_max_retries"

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->U:Lcom/google/android/play/utils/b/a;

    .line 110
    const-string v0, "finsky.managed_configuration_backoff_multiplier"

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/d;->V:Lcom/google/android/play/utils/b/a;

    .line 113
    return-void
.end method
