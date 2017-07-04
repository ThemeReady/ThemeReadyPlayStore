.class public final Lcom/google/android/finsky/instantappscompatibility/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# instance fields
.field public final a:Lb/a/a;


# direct methods
.method private constructor <init>(Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantappscompatibility/d;->a:Lb/a/a;

    .line 3
    return-void
.end method

.method public static a(Lb/a/a;)La/a/b;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/instantappscompatibility/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/instantappscompatibility/d;-><init>(Lb/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/finsky/instantappscompatibility/c;

    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/d;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/instantappscompatibility/c;-><init>(Landroid/content/pm/PackageManager;)V

    .line 7
    return-object v1
.end method
