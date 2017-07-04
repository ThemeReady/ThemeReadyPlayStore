.class public final Lcom/google/android/finsky/instantapps/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;

.field public final c:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/ad;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/ad;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/ad;->c:Lb/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ad;->a:Lb/a/a;

    .line 8
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/ad;->b:Lb/a/a;

    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/ad;->c:Lb/a/a;

    invoke-interface {v2}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/instantapps/c;

    .line 10
    new-instance v3, Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/instantapps/common/gms/GmsApiHelper;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/instantapps/c;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v3, v0}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 13
    return-object v0
.end method
