.class public final Lcom/google/android/gms/googlehelp/internal/common/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/googlehelp/f;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/googlehelp/internal/common/d;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/k;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/internal/common/k;-><init>(Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;)Lcom/google/android/gms/common/api/o;
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/android/gms/googlehelp/e;->a:Z

    .line 4
    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/googlehelp/internal/common/r;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/g;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/googlehelp/internal/common/g;-><init>(Lcom/google/android/gms/common/api/k;Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/android/gms/common/api/o;
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/gms/googlehelp/e;->a:Z

    .line 2
    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/googlehelp/internal/common/r;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/e;

    invoke-direct {v1, p1, p3, v0, p2}, Lcom/google/android/gms/googlehelp/internal/common/e;-><init>(Lcom/google/android/gms/common/api/k;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/m;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/internal/common/m;-><init>(Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;)Lcom/google/android/gms/common/api/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/i;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/googlehelp/internal/common/i;-><init>(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method
