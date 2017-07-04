.class public final Lcom/google/android/instantapps/c/a/a/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/instantapps/c/a/a/d;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    sget v0, Lcom/google/android/instantapps/c/n;->first_launch_settings_reminder_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/a;->b:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/a;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/c/m;->settings_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/a;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/a;->c:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/c/a/a/b;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/c/a/a/b;-><init>(Lcom/google/android/instantapps/c/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/a;->b:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/c/a/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/c/a/a/c;-><init>(Lcom/google/android/instantapps/c/a/a/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/a;->b:Landroid/view/View;

    return-object v0
.end method
