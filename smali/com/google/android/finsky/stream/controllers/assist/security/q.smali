.class final Lcom/google/android/finsky/stream/controllers/assist/security/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/security/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->a:Lcom/google/android/finsky/stream/controllers/assist/security/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/q;->a:Lcom/google/android/finsky/stream/controllers/assist/security/p;

    .line 3
    const/16 v1, 0xb07

    invoke-static {v1}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(I)V

    .line 4
    sget-object v1, Lcom/google/android/finsky/m/a;->bt:Lcom/google/android/finsky/m/n;

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/assist/security/p;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/stream/controllers/assist/security/n;

    iget-wide v4, v0, Lcom/google/android/finsky/stream/controllers/assist/security/p;->b:J

    invoke-direct {v2, v4, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/n;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/y;)V

    .line 6
    return-void
.end method
