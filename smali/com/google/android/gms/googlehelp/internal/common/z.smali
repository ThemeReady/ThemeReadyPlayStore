.class final Lcom/google/android/gms/googlehelp/internal/common/z;
.super Lcom/google/android/gms/googlehelp/internal/common/ac;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/gms/googlehelp/internal/common/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/y;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->b:Lcom/google/android/gms/googlehelp/internal/common/y;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/googlehelp/internal/common/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/o;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/googlehelp/h;->d:Lcom/google/android/gms/googlehelp/f;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->b:Lcom/google/android/gms/googlehelp/internal/common/y;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/internal/common/y;->a:Lcom/google/android/gms/common/api/k;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/googlehelp/f;->b(Lcom/google/android/gms/common/api/k;Landroid/app/Activity;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    return-object v0
.end method
