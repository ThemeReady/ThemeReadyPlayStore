.class final Lcom/google/android/finsky/wear/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ao;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iput-boolean p2, p0, Lcom/google/android/finsky/wear/ao;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/wear/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/ao;->c:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/ao;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/wear/ao;->b:Ljava/lang/String;

    .line 6
    const-string v1, "New node found %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sput v3, Lcom/google/android/finsky/wear/WearSupportService;->d:I

    .line 8
    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->d(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ao;->c:Lcom/google/android/finsky/wear/WearSupportService;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->e()V

    .line 11
    return-void
.end method
