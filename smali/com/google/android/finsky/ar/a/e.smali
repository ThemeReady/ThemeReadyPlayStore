.class public final Lcom/google/android/finsky/ar/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ar/a/a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ar/a/e;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lme/leolin/shortcutbadger/b;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
