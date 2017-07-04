.class public final Lcom/google/android/instantapps/c/a/a/v;
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


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/v;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/c/a/a/v;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/c/a/a/v;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/c/a/a/v;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/c/a/a/v;->e:Lb/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/instantapps/c/a/a/v;->f:Lb/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/instantapps/c/a/a/v;->g:Lb/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/instantapps/c/a/a/h;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/v;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/a/a;

    iput-object v0, p1, Lcom/google/android/instantapps/c/a/a/h;->az:Lcom/google/android/instantapps/common/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/v;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/b/a/a;

    iput-object v0, p1, Lcom/google/android/instantapps/c/a/a/h;->aA:Lcom/google/android/instantapps/common/b/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/v;->c:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/instantapps/c/a/a/h;->aK:Landroid/content/SharedPreferences;

    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/v;->d:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iput-object v0, p1, Lcom/google/android/instantapps/c/a/a/h;->aL:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/v;->e:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/u;

    iput-object v0, p1, Lcom/google/android/instantapps/c/a/a/h;->aM:Lcom/google/android/instantapps/common/u;

    .line 18
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/v;->f:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/k;

    iput-object v0, p1, Lcom/google/android/instantapps/c/a/a/h;->aN:Lcom/google/android/gms/phenotype/k;

    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/v;->g:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/c/a/a/x;

    iput-object v0, p1, Lcom/google/android/instantapps/c/a/a/h;->aO:Lcom/google/android/instantapps/c/a/a/x;

    .line 20
    return-void
.end method
