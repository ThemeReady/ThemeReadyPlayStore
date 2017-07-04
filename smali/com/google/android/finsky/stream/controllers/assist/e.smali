.class final Lcom/google/android/finsky/stream/controllers/assist/e;
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
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/e;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/e;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    .line 4
    const/16 v0, 0xb03

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/controllers/assist/b;->b(I)V

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/assist/b;->z:Lcom/google/android/finsky/stream/controllers/assist/a;

    .line 7
    sget-object v2, Lcom/google/android/finsky/m/a;->br:Lcom/google/android/finsky/m/m;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/assist/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/a;->a()Lcom/google/android/finsky/m/n;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/assist/b;->r()V

    .line 12
    return-void
.end method
