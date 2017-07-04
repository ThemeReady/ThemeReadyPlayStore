.class final Lcom/google/android/gms/googlehelp/internal/common/j;
.super Lcom/google/android/gms/googlehelp/internal/common/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/googlehelp/internal/common/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/i;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/j;->a:Lcom/google/android/gms/googlehelp/internal/common/i;

    invoke-direct {p0, p2}, Lcom/google/android/gms/googlehelp/internal/common/v;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/j;->a:Lcom/google/android/gms/googlehelp/internal/common/i;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
