.class final Lcom/google/android/finsky/instantapps/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/SettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/bd;->b:Lcom/google/android/finsky/instantapps/SettingsActivity;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/bd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/bd;->b:Lcom/google/android/finsky/instantapps/SettingsActivity;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/bd;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/SettingsActivity;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    return-void
.end method
