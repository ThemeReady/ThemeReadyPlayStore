.class final Lcom/google/android/gms/googlehelp/internal/common/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/googlehelp/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/googlehelp/internal/common/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/w;->a:Lcom/google/android/gms/googlehelp/internal/common/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "gH_OnPipClickListener"

    const-string v1, "Help toggling failed. Reset mIsToggling flag back to false."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/w;->a:Lcom/google/android/gms/googlehelp/internal/common/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/internal/common/v;->c:Z

    return-void
.end method
