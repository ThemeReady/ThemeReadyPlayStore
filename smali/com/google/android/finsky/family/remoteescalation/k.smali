.class final Lcom/google/android/finsky/family/remoteescalation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

.field public final synthetic b:Lcom/google/android/finsky/family/remoteescalation/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/remoteescalation/j;Lcom/google/wireless/android/finsky/dfe/f/a/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/k;->b:Lcom/google/android/finsky/family/remoteescalation/j;

    iput-object p2, p0, Lcom/google/android/finsky/family/remoteescalation/k;->a:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/f/a/ap;

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ap;->c:Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/k;->b:Lcom/google/android/finsky/family/remoteescalation/j;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/k;->a:Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/family/remoteescalation/j;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ab;)Z

    .line 9
    return-void
.end method
