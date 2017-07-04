.class public final Lcom/google/android/finsky/instantapps/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;

.field public final c:Lb/a/a;

.field public final d:Lb/a/a;

.field public final e:Lb/a/a;

.field public final f:Lb/a/a;

.field public final g:Lb/a/a;

.field public final h:Lb/a/a;

.field public final i:Lb/a/a;

.field public final j:Lb/a/a;

.field public final k:Lb/a/a;

.field public final l:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/t;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/t;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/t;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/t;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/t;->e:Lb/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/instantapps/t;->f:Lb/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/instantapps/t;->g:Lb/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/instantapps/t;->h:Lb/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/instantapps/t;->i:Lb/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/instantapps/t;->j:Lb/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/instantapps/t;->k:Lb/a/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/finsky/instantapps/t;->l:Lb/a/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/t;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/t;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/b/a/a;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->z:Lcom/google/android/instantapps/common/b/a/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/t;->c:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/as;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->A:Lcom/google/android/finsky/instantapps/as;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/t;->d:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->B:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/t;->e:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/a/d;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->C:Lcom/google/android/finsky/instantapps/a/d;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/t;->f:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/b/c;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->D:Lcom/google/android/finsky/instantapps/b/c;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/t;->g:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/client/InstantAppsClient;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->E:Lcom/google/android/finsky/instantapps/client/InstantAppsClient;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/t;->h:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->F:Ljava/util/concurrent/Executor;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/t;->i:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/d/a;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->G:Lcom/google/android/instantapps/common/d/a;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/t;->j:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/c;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->H:Lcom/google/android/finsky/instantappscompatibility/c;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/t;->k:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/b/a/f;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->I:Lcom/google/android/instantapps/common/b/a/f;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/t;->l:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/k;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->J:Lcom/google/android/gms/phenotype/k;

    .line 30
    return-void
.end method
