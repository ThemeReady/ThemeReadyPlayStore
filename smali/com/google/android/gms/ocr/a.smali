.class public final Lcom/google/android/gms/ocr/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ocr/a;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ocr.ACTION_CREDIT_CARD_OCR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ocr/a;->b:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/ocr/a;->b:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ocr/a;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "Unexpected value for theme=%d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/common/internal/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ocr/a;->b:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ocr.THEME"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ocr/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ocr/a;->b:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ocr.ACCOUNT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final b()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ocr/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ocr/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ocr/a;->b:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/as;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ocr/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "CreditCardOcrIntentBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Play services is unavailable. Result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ocr/a;->b:Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v1, "CreditCardOcrIntentBuilder"

    const-string v2, "Google Play services OCR activity is disabled or not available"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
