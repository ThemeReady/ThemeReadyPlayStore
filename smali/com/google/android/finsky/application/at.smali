.class final Lcom/google/android/finsky/application/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/bw;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/finsky/providers/d;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/finsky/providers/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/at;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/finsky/application/at;->b:Lcom/google/android/finsky/providers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/application/at;->a:Landroid/app/Activity;

    .line 4
    const v1, 0x7f1302c0

    invoke-static {v0, v1}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->a(Landroid/app/Activity;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/application/at;->b:Lcom/google/android/finsky/providers/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/providers/d;->a(Z)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/application/at;->b:Lcom/google/android/finsky/providers/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/providers/d;->a(Z)V

    goto :goto_0
.end method
