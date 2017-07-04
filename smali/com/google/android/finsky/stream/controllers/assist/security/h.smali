.class final Lcom/google/android/finsky/stream/controllers/assist/security/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0xb08

    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(I)V

    .line 3
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/t;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/assist/security/t;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/y;)V

    .line 4
    return-void
.end method
