.class final Lcom/google/android/gms/googlehelp/internal/common/g;
.super Lcom/google/android/gms/googlehelp/internal/common/p;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/g;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/g;->b:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/googlehelp/internal/common/p;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/googlehelp/internal/common/t;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/g;->a:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/googlehelp/internal/common/h;-><init>(Lcom/google/android/gms/googlehelp/internal/common/g;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/googlehelp/internal/common/t;->a(Landroid/graphics/Bitmap;Lcom/google/android/gms/googlehelp/internal/common/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Toggling to help failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    sget-object v0, Lcom/google/android/gms/googlehelp/internal/common/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/rv;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
