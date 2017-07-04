.class final Lcom/google/android/finsky/wear/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/as;->d:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/as;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/finsky/wear/as;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/wear/as;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/as;->d:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/as;->d:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->b(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 4
    sget-object v0, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v1, p0, Lcom/google/android/finsky/wear/as;->d:Lcom/google/android/finsky/wear/WearSupportService;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/wear/as;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/finsky/wear/at;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/at;-><init>(Lcom/google/android/finsky/wear/as;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 8
    return-void
.end method
