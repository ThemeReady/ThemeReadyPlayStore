.class final Lcom/google/android/finsky/stream/controllers/assist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/f;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/f;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    .line 3
    const/16 v1, 0xb04

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/b;->b(I)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
