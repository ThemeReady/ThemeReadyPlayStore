.class public final Lcom/google/android/finsky/instantapps/client/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;

.field public final c:Lb/a/a;

.field public final d:Lb/a/a;

.field public final e:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/client/a/g;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/client/a/g;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/client/a/g;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/client/a/g;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/client/a/g;->e:Lb/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/finsky/instantapps/client/a/f;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/client/a/g;->a:Lb/a/a;

    .line 10
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/client/a/g;->b:Lb/a/a;

    .line 11
    invoke-interface {v2}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/client/a/g;->c:Lb/a/a;

    .line 12
    invoke-interface {v3}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/AccountManager;

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/client/a/g;->d:Lb/a/a;

    .line 13
    invoke-interface {v4}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/instantapps/client/a/a;

    iget-object v5, p0, Lcom/google/android/finsky/instantapps/client/a/g;->e:Lb/a/a;

    .line 14
    invoke-interface {v5}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/instantapps/client/a/f;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/accounts/AccountManager;Lcom/google/android/finsky/instantapps/client/a/a;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
