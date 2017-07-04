.class public final Lcom/google/android/instantapps/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/g;

.field public final b:Lb/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/g;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/o;->a:Lcom/google/android/instantapps/common/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/o;->b:Lb/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/common/o;->a:Lcom/google/android/instantapps/common/g;

    iget-object v1, p0, Lcom/google/android/instantapps/common/o;->b:Lb/a/a;

    .line 7
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/google/android/instantapps/common/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    .line 11
    return-object v0
.end method
