.class public Lcom/google/android/gms/googlehelp/internal/common/v;
.super Lcom/google/android/gms/googlehelp/internal/common/c;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/googlehelp/internal/common/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/v;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/googlehelp/internal/common/v;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "gH_OnPipClickListener"

    const-string v1, "Double click gets discarded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/internal/common/v;->c:Z

    .line 2
    new-instance v0, Lcom/google/android/gms/googlehelp/a;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/v;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/googlehelp/a;-><init>(Landroid/app/Activity;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/w;

    invoke-direct {v1, p0}, Lcom/google/android/gms/googlehelp/internal/common/w;-><init>(Lcom/google/android/gms/googlehelp/internal/common/v;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/googlehelp/a;->b:Lcom/google/android/gms/common/api/k;

    new-instance v3, Lcom/google/android/gms/googlehelp/c;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/googlehelp/c;-><init>(Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/googlehelp/d;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/googlehelp/h;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/googlehelp/l;)V

    goto :goto_0
.end method
