.class final Lcom/google/android/gms/phenotype/l;
.super Lcom/google/android/gms/phenotype/k;


# instance fields
.field public final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/phenotype/l;->k:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/phenotype/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/l;->k:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/phenotype/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/phenotype/l;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/phenotype/y;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/phenotype/l;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
