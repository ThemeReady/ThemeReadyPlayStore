.class final Lcom/google/android/instantapps/common/gms/t;
.super Lcom/google/android/instantapps/common/gms/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/common/api/t;

.field public final synthetic c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Lcom/google/android/gms/common/api/t;Ljava/lang/String;Lcom/google/android/gms/common/api/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/t;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iput-object p3, p0, Lcom/google/android/instantapps/common/gms/t;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/instantapps/common/gms/t;->b:Lcom/google/android/gms/common/api/t;

    invoke-direct {p0, p1, p2}, Lcom/google/android/instantapps/common/gms/v;-><init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Lcom/google/android/gms/common/api/t;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "gms:optIn"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/t;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 4
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->c:Lcom/google/android/gms/instantapps/c;

    .line 5
    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/t;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 6
    iget-object v1, v1, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->f:Lcom/google/android/gms/common/api/k;

    .line 7
    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/t;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/instantapps/c;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/t;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/t;->b:Lcom/google/android/gms/common/api/t;

    .line 9
    new-instance v3, Lcom/google/android/instantapps/common/gms/c;

    invoke-direct {v3, v1, v2}, Lcom/google/android/instantapps/common/gms/c;-><init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Lcom/google/android/gms/common/api/t;)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 11
    return-void
.end method
